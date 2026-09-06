.class public final La/s5f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/inp0;


# direct methods
.method public synthetic constructor <init>(La/inp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/s5f0;->a:La/inp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/ks6;)V
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, La/s5f0;->a:La/inp0;

    .line 7
    .line 8
    iget-object v0, v0, La/inp0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La/ju6;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    iget-boolean v2, v1, La/ks6;->d:Z

    .line 18
    .line 19
    iput-boolean v2, v0, La/ju6;->b:Z

    .line 20
    .line 21
    iget-object v0, v0, La/ju6;->a:La/ahi0;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, La/ks6;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v10, v3, La/ks6;->p:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, v3, La/ks6;->o:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v4, v3, La/ks6;->i:J

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const v15, 0x3ff3eff

    .line 42
    .line 43
    .line 44
    move-object v3, v2

    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v6, v3

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v8, v6

    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    move-object v11, v8

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v12, v11

    .line 54
    const/4 v11, 0x0

    .line 55
    move-object/from16 v16, v12

    .line 56
    .line 57
    const-wide/16 v12, 0x0

    .line 58
    .line 59
    move-object/from16 v17, v16

    .line 60
    .line 61
    invoke-static/range {v1 .. v15}, La/ks6;->a(La/ks6;La/uob;ZJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/lb70;DLjava/lang/String;I)La/ks6;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v1, v2

    .line 66
    move-object/from16 v3, v17

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0, v3, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    move-object/from16 v1, p1

    .line 76
    .line 77
    goto :goto_0
.end method
