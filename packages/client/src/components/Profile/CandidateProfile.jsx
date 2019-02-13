import React from 'react';
import './CandidateProfile.css'
import { Card, CardBody, CardTitle, CardText, CardImg } from 'reactstrap';
import image from '../../components/Profile/woman-profile.png';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import { faPhone, faAt } from '@fortawesome/free-solid-svg-icons';
class CandidateProfile extends React.Component {
    render() {
        return (
            <div className="card">
                <Card>
                    <CardImg top width="100%" src={image} alt="Card image cap" />
                    <CardBody>
                        <CardTitle>אסנת אברג'יל</CardTitle>
                        <CardText className="sub-title">מלש"ב</CardText>
                        <CardText>
                            <medium className="text-muted">ת 18, מרעננה אוהבת לשחק כדורסל ולשיר באמבטיה ת 18, מרעננה אוהבת לשחק כדורסל ולשיר באמבטיה ת 18, מרעננה אוהבת לשחק כדורסל ולשיר באמבטיה ת 18, מרעננה אוהבת לשחק כדורסל ולשיר באמבטיה בת 18, מרעננה אוהבת לשחק כדורסל ולשיר באמבטיה</medium>
                        </CardText>
                        <CardText>
                            <FontAwesomeIcon className="phone-icon" size="1x" icon={faPhone} />
                            <span className="data-icon">052-3156482</span>
                        </CardText>
                        <CardText>
                            <FontAwesomeIcon className="at-icon" size="1x" icon={faAt} />
                            <span className="data-icon">Osnat@gmail.com</span>
                        </CardText>
                    </CardBody>
                </Card>
            </div>
        )
    }
}

export default CandidateProfile;