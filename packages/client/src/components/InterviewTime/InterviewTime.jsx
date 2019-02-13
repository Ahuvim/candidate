import React from 'react';
import './InterviewTime.css';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';

const InterviewTime = (props) => (
    <div className="interviewTime">
        <div className="interviewTime-stop">
            <span className="stopt-time-title">{props.title}</span>
            <span className="time-display">
                <span className="stop-time">{props.time}</span>
                <FontAwesomeIcon size="2x" icon={props.icon} />
            </span>
        </div>
    </div>
);
export default InterviewTime;
