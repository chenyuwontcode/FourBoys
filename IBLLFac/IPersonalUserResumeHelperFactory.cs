﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

// 王韵倩

namespace IBLLFac
{
    public interface IPersonalUserResumeHelperFactory
    {
        IBLL.IPersonalUserResumeHelper getPersonalUserResumeHelper();
    }
}
