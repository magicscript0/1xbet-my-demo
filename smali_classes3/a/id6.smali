.class public final synthetic La/id6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/wke;

.field public final synthetic b:Z

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(La/wke;ZD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/id6;->a:La/wke;

    iput-boolean p2, p0, La/id6;->b:Z

    iput-wide p3, p0, La/id6;->c:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    check-cast v2, La/cuz;

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
    iget-object v1, v2, La/cuz;->d:La/gag0;

    .line 18
    .line 19
    iget-object v3, v1, La/gag0;->a:La/ph6;

    .line 20
    .line 21
    iget-object v4, v3, La/ph6;->b:La/jh6;

    .line 22
    .line 23
    iget-object v5, v0, La/id6;->a:La/wke;

    .line 24
    .line 25
    iget-wide v11, v5, La/wke;->i:D

    .line 26
    .line 27
    new-instance v5, La/px4;

    .line 28
    .line 29
    iget-wide v13, v0, La/id6;->c:D

    .line 30
    .line 31
    iget-boolean v0, v0, La/id6;->b:Z

    .line 32
    .line 33
    invoke-direct {v5, v13, v14, v0}, La/px4;-><init>(DZ)V

    .line 34
    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x3ee7

    .line 39
    .line 40
    move-object/from16 v17, v5

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    invoke-static/range {v4 .. v20}, La/jh6;->a(La/jh6;DDDDDLjava/lang/String;ZLa/px4;ZZI)La/jh6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v3, v5, v0, v4}, La/ph6;->a(La/ph6;La/j1m0;La/jh6;I)La/ph6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v3, 0xe

    .line 64
    .line 65
    invoke-static {v1, v0, v5, v5, v3}, La/gag0;->a(La/gag0;La/ph6;La/gf80;La/vrk0;I)La/gag0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v13, 0x0

    .line 70
    const/16 v14, 0x1ff7

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-static/range {v2 .. v14}, La/cuz;->a(La/cuz;La/mi6;La/z47;La/mj5;La/gag0;La/k790;La/vk80;ZZZZLa/ay6;I)La/cuz;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
