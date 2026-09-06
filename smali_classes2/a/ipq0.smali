.class public final synthetic La/ipq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(DLjava/lang/String;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/ipq0;->a:D

    iput-object p3, p0, La/ipq0;->b:Ljava/lang/String;

    iput-wide p4, p0, La/ipq0;->c:D

    iput-wide p6, p0, La/ipq0;->d:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/dld0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, La/dpq0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, La/dpq0;->d:La/koq0;

    .line 18
    .line 19
    iget-wide v10, v0, La/ipq0;->a:D

    .line 20
    .line 21
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, v1, La/koq0;->f:D

    .line 26
    .line 27
    iget-wide v6, v0, La/ipq0;->d:D

    .line 28
    .line 29
    cmpl-double v4, v6, v4

    .line 30
    .line 31
    if-ltz v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    :goto_1
    move-wide/from16 v17, v3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    iget-boolean v13, v1, La/koq0;->a:Z

    .line 48
    .line 49
    iget-wide v14, v1, La/koq0;->b:D

    .line 50
    .line 51
    iget-object v1, v1, La/koq0;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, La/ipq0;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v5, La/koq0;

    .line 62
    .line 63
    iget-wide v6, v0, La/ipq0;->c:D

    .line 64
    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    move-object/from16 v19, v3

    .line 68
    .line 69
    move-object v12, v5

    .line 70
    move-wide/from16 v20, v6

    .line 71
    .line 72
    invoke-direct/range {v12 .. v21}, La/koq0;-><init>(ZDLjava/lang/String;DLjava/lang/String;D)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v12, 0xf7

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static/range {v2 .. v12}, La/dpq0;->a(La/dpq0;Ljava/lang/String;ZLa/koq0;La/enq0;La/noq0;ZZDI)La/dpq0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
