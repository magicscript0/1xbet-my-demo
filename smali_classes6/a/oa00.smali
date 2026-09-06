.class public final synthetic La/oa00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:La/dmp;

.field public final synthetic g:La/dmp;

.field public final synthetic h:La/dmp;


# direct methods
.method public synthetic constructor <init>(La/r5x;ZLa/g0v;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    iput p8, p0, La/oa00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/oa00;->d:Ljava/lang/Object;

    iput-boolean p2, p0, La/oa00;->b:Z

    iput-object p3, p0, La/oa00;->e:Ljava/lang/Object;

    iput-boolean p4, p0, La/oa00;->c:Z

    iput-object p5, p0, La/oa00;->f:La/dmp;

    iput-object p6, p0, La/oa00;->g:La/dmp;

    iput-object p7, p0, La/oa00;->h:La/dmp;

    return-void
.end method

.method public synthetic constructor <init>(ZZLa/b9c;La/b9c;La/b9c;La/b9c;La/b9c;I)V
    .locals 0

    .line 2
    const/4 p8, 0x0

    iput p8, p0, La/oa00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/oa00;->b:Z

    iput-boolean p2, p0, La/oa00;->c:Z

    iput-object p3, p0, La/oa00;->d:Ljava/lang/Object;

    iput-object p4, p0, La/oa00;->e:Ljava/lang/Object;

    iput-object p5, p0, La/oa00;->f:La/dmp;

    iput-object p6, p0, La/oa00;->g:La/dmp;

    iput-object p7, p0, La/oa00;->h:La/dmp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/oa00;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/oa00;->h:La/dmp;

    .line 6
    .line 7
    iget-object v3, v0, La/oa00;->g:La/dmp;

    .line 8
    .line 9
    iget-object v4, v0, La/oa00;->f:La/dmp;

    .line 10
    .line 11
    iget-object v5, v0, La/oa00;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, La/oa00;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, La/r5x;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, La/g0v;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move-object v12, v3

    .line 28
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    move-object v13, v2

    .line 31
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object/from16 v14, p1

    .line 34
    .line 35
    check-cast v14, La/ngr;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v1}, La/oh50;->O(I)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    iget-boolean v8, v0, La/oa00;->b:Z

    .line 50
    .line 51
    iget-boolean v10, v0, La/oa00;->c:Z

    .line 52
    .line 53
    invoke-static/range {v7 .. v15}, La/evo0;->z(La/r5x;ZLa/g0v;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    check-cast v6, La/b9c;

    .line 60
    .line 61
    check-cast v5, La/b9c;

    .line 62
    .line 63
    check-cast v4, La/b9c;

    .line 64
    .line 65
    check-cast v3, La/b9c;

    .line 66
    .line 67
    move-object v7, v2

    .line 68
    check-cast v7, La/b9c;

    .line 69
    .line 70
    move-object/from16 v8, p1

    .line 71
    .line 72
    check-cast v8, La/ngr;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const v1, 0x1b6d81

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, La/oh50;->O(I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    iget-boolean v1, v0, La/oa00;->b:Z

    .line 89
    .line 90
    iget-boolean v2, v0, La/oa00;->c:Z

    .line 91
    .line 92
    move-object/from16 v16, v6

    .line 93
    .line 94
    move-object v6, v3

    .line 95
    move-object/from16 v3, v16

    .line 96
    .line 97
    move-object/from16 v16, v5

    .line 98
    .line 99
    move-object v5, v4

    .line 100
    move-object/from16 v4, v16

    .line 101
    .line 102
    invoke-static/range {v1 .. v9}, La/vn4;->I(ZZLa/b9c;La/b9c;La/b9c;La/b9c;La/b9c;La/ngr;I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
