.class public final La/u6r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:La/d9q;

.field public C:Z

.field public D:Z

.field public final a:La/p3g0;

.field public b:Ljava/util/List;

.field public c:Z

.field public d:Z

.field public e:La/dtq;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Ljava/util/HashMap;

.field public k:Ljava/util/HashMap;

.field public l:Ljava/util/HashMap;

.field public m:La/mwp;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Ljava/util/ArrayList;

.field public p:D

.field public q:D

.field public r:La/pyp;

.field public s:La/fi5;

.field public t:La/fi5;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:D

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, La/q3g0;->b(IILa/de8;I)La/p3g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La/u6r;->a:La/p3g0;

    .line 15
    .line 16
    sget-object v0, La/l6m;->a:La/l6m;

    .line 17
    .line 18
    iput-object v0, p0, La/u6r;->b:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, La/u6r;->c:Z

    .line 22
    .line 23
    sget-object v1, La/dtq;->a:La/dtq;

    .line 24
    .line 25
    iput-object v1, p0, La/u6r;->e:La/dtq;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, p0, La/u6r;->g:I

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, La/u6r;->j:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, La/u6r;->k:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, La/u6r;->l:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v2, La/mwp;

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    invoke-direct/range {v2 .. v8}, La/mwp;-><init>(DDD)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, La/u6r;->m:La/mwp;

    .line 63
    .line 64
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, La/u6r;->n:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, La/u6r;->o:Ljava/util/ArrayList;

    .line 77
    .line 78
    sget-object v1, La/pyp;->h:La/pyp;

    .line 79
    .line 80
    iput-object v1, p0, La/u6r;->r:La/pyp;

    .line 81
    .line 82
    iput-boolean v0, p0, La/u6r;->u:Z

    .line 83
    .line 84
    iput-boolean v0, p0, La/u6r;->z:Z

    .line 85
    .line 86
    sget-object v1, La/d9q;->i:La/d9q;

    .line 87
    .line 88
    iput-object v1, p0, La/u6r;->B:La/d9q;

    .line 89
    .line 90
    iput-boolean v0, p0, La/u6r;->D:Z

    .line 91
    .line 92
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " = "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "GamesProcess.Flag"

    .line 22
    .line 23
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(DJ)V
    .locals 2

    .line 1
    iget-object v0, p0, La/u6r;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/u6r;->j:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Double;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "firstFastBet"

    .line 37
    .line 38
    invoke-static {p0, p1}, La/u6r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final c(DJ)V
    .locals 2

    .line 1
    iget-object v0, p0, La/u6r;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/u6r;->k:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Double;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "secondFastBet"

    .line 37
    .line 38
    invoke-static {p0, p1}, La/u6r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final d(DJ)V
    .locals 2

    .line 1
    iget-object v0, p0, La/u6r;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/u6r;->l:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Double;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "thirdFastBet"

    .line 37
    .line 38
    invoke-static {p0, p1}, La/u6r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
