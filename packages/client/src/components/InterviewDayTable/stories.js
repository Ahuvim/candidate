import { storiesOf } from '@storybook/react';
import React from 'react';
import InterviewDayTable from './InterviewDayTable';

const data = [
    {
        firstName: 'מוחמד',
        lastName: 'החמדן',
        ID: '360727597',
        gender: 'נקבה',
        interviewDate: new Date('2019-01-16T05:45:00Z'),
        phoneNumber: '4537830527',
    },
    {
        firstName: '30',
        lastName: '60',
        ID: '147461800',
        gender: 'נקבה',
        interviewDate: new Date('2019-01-16T06:45:00Z'),
        phoneNumber: '2364203697',
    },
    {
        firstName: 'בר',
        lastName: 'יעקב',
        ID: '624030537',
        gender: 'זכר',
        interviewDate: new Date('2019-01-16T07:45:00Z'),
        phoneNumber: '7765657050',
    },
    {
        firstName: 'שחר',
        lastName: 'עמיר',
        ID: '139690402',
        gender: 'נקבה',
        interviewDate: new Date('2019-01-16T08:45:00Z'),
        phoneNumber: '2559630282',
    },
    {
        firstName: 'אבי',
        lastName: 'ביטר',
        ID: '506415388',
        gender: 'זכר',
        interviewDate: new Date('2019-01-16T09:45:00Z'),
        phoneNumber: '6568222823',
    },
];
storiesOf('InterviewDayTable', module)
    .add('with data', () => {
        return <InterviewDayTable interviews={data} />;
    })
    .add('with no data', () => <InterviewDayTable interviews={[]} />);
