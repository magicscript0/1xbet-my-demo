.class public Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->map:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAll()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->map:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->map:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 26
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public put(Ljava/lang/String;Z)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;
    .locals 1

    if-eqz p1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->map:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_0

    .line 24
    const-string p2, "1"

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 25
    :cond_0
    const-string p2, "0"

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public putIfNotDefault(Ljava/lang/String;JJ)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;
    .locals 0

    .line 1
    cmp-long p4, p2, p4

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
