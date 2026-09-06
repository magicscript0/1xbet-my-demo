.class public final synthetic La/c0m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:La/cbx;

.field public final synthetic b:La/s0m0;

.field public final synthetic c:La/j1m0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:La/ui30;

.field public final synthetic g:La/uyo0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(La/cbx;La/s0m0;La/j1m0;ZZLa/ui30;La/uyo0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/c0m0;->a:La/cbx;

    iput-object p2, p0, La/c0m0;->b:La/s0m0;

    iput-object p3, p0, La/c0m0;->c:La/j1m0;

    iput-boolean p4, p0, La/c0m0;->d:Z

    iput-boolean p5, p0, La/c0m0;->e:Z

    iput-object p6, p0, La/c0m0;->f:La/ui30;

    iput-object p7, p0, La/c0m0;->g:La/uyo0;

    iput-object p8, p0, La/c0m0;->h:Lkotlin/jvm/functions/Function1;

    iput p9, p0, La/c0m0;->i:I

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/qv10;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, La/ngr;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v2, 0x32c59664

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, La/occ;->a:La/h8b;

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    new-instance v2, La/x2m0;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v10, v2

    .line 41
    check-cast v10, La/x2m0;

    .line 42
    .line 43
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    new-instance v2, La/n7i;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v13, v2

    .line 58
    check-cast v13, La/n7i;

    .line 59
    .line 60
    new-instance v16, La/b0m0;

    .line 61
    .line 62
    iget-object v5, v0, La/c0m0;->a:La/cbx;

    .line 63
    .line 64
    iget-object v6, v0, La/c0m0;->b:La/s0m0;

    .line 65
    .line 66
    iget-object v7, v0, La/c0m0;->c:La/j1m0;

    .line 67
    .line 68
    iget-boolean v8, v0, La/c0m0;->d:Z

    .line 69
    .line 70
    iget-boolean v9, v0, La/c0m0;->e:Z

    .line 71
    .line 72
    iget-object v11, v0, La/c0m0;->f:La/ui30;

    .line 73
    .line 74
    iget-object v12, v0, La/c0m0;->g:La/uyo0;

    .line 75
    .line 76
    iget-object v14, v0, La/c0m0;->h:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget v15, v0, La/c0m0;->i:I

    .line 79
    .line 80
    move-object/from16 v4, v16

    .line 81
    .line 82
    invoke-direct/range {v4 .. v15}, La/b0m0;-><init>(La/cbx;La/s0m0;La/j1m0;ZZLa/x2m0;La/ui30;La/uyo0;La/n7i;Lkotlin/jvm/functions/Function1;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    if-ne v2, v3, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance v14, La/gfl0;

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x17

    .line 102
    .line 103
    const/4 v15, 0x1

    .line 104
    const-class v17, La/b0m0;

    .line 105
    .line 106
    const-string v18, "process"

    .line 107
    .line 108
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 109
    .line 110
    move-object/from16 v16, v4

    .line 111
    .line 112
    invoke-direct/range {v14 .. v21}, La/gfl0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v14

    .line 119
    :cond_3
    check-cast v2, La/xcw;

    .line 120
    .line 121
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-static {v2}, La/civ;->B(Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v1, v2}, La/ngr;->r(Z)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method
