# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    skip.sh                                            :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: rtorres- <rtorres-@student.42.us.org>      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/08/31 16:16:32 by rtorres-          #+#    #+#              #
#    Updated: 2018/08/31 16:17:40 by rtorres-         ###   ########.us        #
#                                                                              #
# **************************************************************************** #

#!/bin/bash
ls -l | awk 'NR % 2 == 0'