.class Lcom/huawei/hms/framework/network/grs/g/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/grs/g/e;->a(Ljava/util/ArrayList;JLorg/json/JSONArray;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;Lorg/json/JSONArray;)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->a:J

    iput-object p3, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->c:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/hms/framework/network/grs/g/j/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/framework/network/grs/g/j/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->a:J

    .line 7
    .line 8
    const-string v3, "total_time"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/huawei/hms/framework/network/grs/g/d;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/huawei/hms/framework/network/grs/g/d;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/huawei/hms/framework/network/grs/g/d;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    :cond_1
    invoke-static {v2}, Lcom/huawei/hms/framework/network/grs/g/e;->a(Lcom/huawei/hms/framework/network/grs/g/d;)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/util/LinkedHashMap;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v2, v1}, La/p39;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/huawei/hms/framework/network/grs/g/d;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/huawei/hms/framework/network/grs/g/e;->a(Lcom/huawei/hms/framework/network/grs/g/d;)Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/util/LinkedHashMap;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/huawei/hms/framework/network/grs/g/d;

    .line 108
    .line 109
    new-instance v3, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/huawei/hms/framework/network/grs/g/e;->a(Lcom/huawei/hms/framework/network/grs/g/d;)Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->c:Lorg/json/JSONArray;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->c:Lorg/json/JSONArray;

    .line 125
    .line 126
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-lez v1, :cond_5

    .line 131
    .line 132
    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/g/e$a;->c:Lorg/json/JSONArray;

    .line 133
    .line 134
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v1, "failed_info"

    .line 139
    .line 140
    invoke-virtual {v0, v1, p0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 141
    .line 142
    .line 143
    :cond_5
    new-instance p0, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->get()Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v1, "HaReportHelper"

    .line 157
    .line 158
    const-string v2, "grssdk report data to aiops is: %s"

    .line 159
    .line 160
    invoke-static {v1, v2, p0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->get()Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "grs_request"

    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
