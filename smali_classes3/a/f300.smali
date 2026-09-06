.class public final synthetic La/f300;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(DDZZI)V
    .locals 0

    .line 1
    iput p7, p0, La/f300;->a:I

    iput-wide p1, p0, La/f300;->b:D

    iput-wide p3, p0, La/f300;->c:D

    iput-boolean p5, p0, La/f300;->d:Z

    iput-boolean p6, p0, La/f300;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/f300;->a:I

    .line 4
    .line 5
    iget-boolean v2, v0, La/f300;->e:Z

    .line 6
    .line 7
    iget-boolean v3, v0, La/f300;->d:Z

    .line 8
    .line 9
    iget-wide v4, v0, La/f300;->c:D

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, La/dld0;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, La/buz;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v13, La/uk80;

    .line 29
    .line 30
    new-instance v14, La/nv4;

    .line 31
    .line 32
    invoke-direct {v14, v4, v5, v3, v2}, La/nv4;-><init>(DZZ)V

    .line 33
    .line 34
    .line 35
    iget-wide v8, v0, La/f300;->b:D

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    move-object v7, v13

    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-direct/range {v7 .. v14}, La/uk80;-><init>(DZZZLjava/lang/String;La/nv4;)V

    .line 43
    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x1fbf

    .line 48
    .line 49
    move-object v13, v7

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    invoke-static/range {v6 .. v19}, La/buz;->a(La/buz;La/li6;La/y47;La/lj5;La/fag0;La/pr90;La/pv4;La/uk80;ZZZZZI)La/buz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_0
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, La/dld0;

    .line 70
    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    check-cast v6, La/auz;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v13, La/tk80;

    .line 82
    .line 83
    new-instance v14, La/nv4;

    .line 84
    .line 85
    invoke-direct {v14, v4, v5, v3, v2}, La/nv4;-><init>(DZZ)V

    .line 86
    .line 87
    .line 88
    sget-object v15, La/bvz;->d:La/bvz;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget-wide v8, v0, La/f300;->b:D

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    move-object v7, v13

    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-direct/range {v7 .. v16}, La/tk80;-><init>(DZZZLjava/lang/String;La/nv4;La/bvz;Z)V

    .line 100
    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const v23, 0x1ffbf

    .line 105
    .line 106
    .line 107
    move-object v13, v7

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    invoke-static/range {v6 .. v23}, La/auz;->a(La/auz;La/und;La/d57;La/ij5;La/dag0;La/qr90;La/qv4;La/tk80;ZLa/cud;FZLa/ox6;IZZZI)La/auz;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
