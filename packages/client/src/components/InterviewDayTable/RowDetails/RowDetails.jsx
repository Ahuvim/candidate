import React from 'react';
import PropTypes from 'prop-types';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import { faFileMedical, faEdit } from '@fortawesome/free-solid-svg-icons';

import './RowDetails.css';

const RowDetails = props => {
    const { interviewDate, firstName, lastName, ID, gender, phoneNumber } = props.interviewDetails;
    const { onAddRClick, onEditClick } = props;

    return (
        <tr className="RowDetails-tr">
            <th>{interviewDate.toLocaleTimeString()}</th>
            <th>{firstName}</th>
            <th>{lastName}</th>
            <th>{ID}</th>
            <th>{gender}</th>
            <th>{phoneNumber}</th>
            <th>
                <span className="RowDetails-icon shadow-sm" onClick={onAddRClick}>
                    <FontAwesomeIcon icon={faFileMedical} />
                </span>
            </th>
            <th>
                <span className="RowDetails-icon shadow-sm" onClick={onEditClick}>
                    <FontAwesomeIcon icon={faEdit} />
                </span>
            </th>
        </tr>
    );
};

RowDetails.propTypes = {
    interviewDetails: PropTypes.shape({
        interviewDate: PropTypes.instanceOf(Date).isRequired,
        firstName: PropTypes.string.isRequired,
        lastName: PropTypes.string.isRequired,
        ID: PropTypes.string.isRequired,
        gender: PropTypes.oneOf(['נקבה', 'זכר']).isRequired,
        phoneNumber: PropTypes.string.isRequired,
    }).isRequired,
    onAddRClick: PropTypes.func,
    onEditClick: PropTypes.func,
};

export default RowDetails;
