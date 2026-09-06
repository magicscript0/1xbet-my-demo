.class public final La/obc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:La/jdc0;

.field public final f:La/gbv;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;La/jdc0;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, La/n6m;->a:La/n6m;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v2, p2

    .line 11
    and-int/lit8 p2, p6, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object p3, La/n6m;->a:La/n6m;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_1
    move-object v3, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    sget-object p4, La/l6m;->a:La/l6m;

    .line 26
    .line 27
    :cond_2
    move-object v4, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    :cond_3
    move-object v5, p5

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v6}, La/obc0;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;La/jdc0;La/gbv;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;La/jdc0;La/gbv;)V
    .locals 0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, La/obc0;->a:Ljava/util/List;

    .line 44
    iput-object p2, p0, La/obc0;->b:Ljava/util/Map;

    .line 45
    iput-object p3, p0, La/obc0;->c:Ljava/util/Map;

    .line 46
    iput-object p4, p0, La/obc0;->d:Ljava/util/List;

    .line 47
    iput-object p5, p0, La/obc0;->e:La/jdc0;

    .line 48
    iput-object p6, p0, La/obc0;->f:La/gbv;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, La/obc0;->e:La/jdc0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, ", template="

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, v1, La/jdc0;->a:I

    .line 17
    .line 18
    invoke-static {v1}, La/jdc0;->b(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Request(streams="

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, La/obc0;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1, v0, v0, v2, v3}, La/ey90;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ")@"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
