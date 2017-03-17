comment on column t_live_channel_info.id is 'CDN节目信息表，自增主键';
comment on column t_live_channel_info.channel_id is '节目id，来自cms';
comment on column t_live_channel_info.trans_id is '事务id';
comment on column t_live_channel_info.channel_title is '节目标题';
comment on column t_live_channel_info.app_name is '节目分类';
comment on column t_live_channel_info.media_code is '节目CDN唯一编码';
comment on column t_live_channel_info.online_status is '在线状态:0-等待发布 1-在线 2-异常';
comment on column t_live_channel_info.stream_hot is '节目热度';
comment on column t_live_channel_info.user_id is 'CDN用户';

--
comment on table t_mvlss_channel is '节目调度到的中转关系决策表';
comment on column t_mvlss_channel.id is '节目与中转关系表自增主键，由livecde决策插入';
--
comment on table t_live_callback is 'CDN节目信息表，自增主键';
comment on column t_live_callback.id is 'CDN节目信息表，自增主键';
