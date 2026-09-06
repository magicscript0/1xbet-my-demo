.class public final synthetic La/xo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILa/r5a;Ljava/lang/String;Ljava/lang/String;La/vo7;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/xo7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/xo7;->b:I

    iput p2, p0, La/xo7;->d:I

    iput-object p3, p0, La/xo7;->f:Ljava/lang/Object;

    iput-object p4, p0, La/xo7;->g:Ljava/lang/Object;

    iput-object p5, p0, La/xo7;->h:Ljava/lang/Object;

    iput-object p6, p0, La/xo7;->i:Ljava/lang/Object;

    iput-boolean p7, p0, La/xo7;->c:Z

    iput p8, p0, La/xo7;->e:I

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/itu;La/b0g0;Lkotlin/jvm/functions/Function0;IZII)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/xo7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/xo7;->f:Ljava/lang/Object;

    iput-object p2, p0, La/xo7;->g:Ljava/lang/Object;

    iput-object p3, p0, La/xo7;->h:Ljava/lang/Object;

    iput-object p4, p0, La/xo7;->i:Ljava/lang/Object;

    iput p5, p0, La/xo7;->b:I

    iput-boolean p6, p0, La/xo7;->c:Z

    iput p7, p0, La/xo7;->d:I

    iput p8, p0, La/xo7;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/xo7;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/xo7;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, La/xo7;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, La/xo7;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, La/xo7;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, La/qv10;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, La/itu;

    .line 21
    .line 22
    move-object v8, v3

    .line 23
    check-cast v8, La/b0g0;

    .line 24
    .line 25
    move-object v9, v2

    .line 26
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    move-object/from16 v12, p1

    .line 29
    .line 30
    check-cast v12, La/ngr;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v1, v0, La/xo7;->d:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-static {v1}, La/oh50;->O(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    iget v10, v0, La/xo7;->b:I

    .line 48
    .line 49
    iget-boolean v11, v0, La/xo7;->c:Z

    .line 50
    .line 51
    iget v14, v0, La/xo7;->e:I

    .line 52
    .line 53
    invoke-static/range {v6 .. v14}, La/kvg;->m(La/qv10;La/itu;La/b0g0;Lkotlin/jvm/functions/Function0;IZLa/ngr;II)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    check-cast v5, La/r5a;

    .line 60
    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    move-object v6, v2

    .line 66
    check-cast v6, La/vo7;

    .line 67
    .line 68
    move-object/from16 v8, p1

    .line 69
    .line 70
    check-cast v8, La/ngr;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v1, v0, La/xo7;->e:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    invoke-static {v1}, La/oh50;->O(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget v1, v0, La/xo7;->b:I

    .line 88
    .line 89
    iget v2, v0, La/xo7;->d:I

    .line 90
    .line 91
    iget-boolean v7, v0, La/xo7;->c:Z

    .line 92
    .line 93
    move-object v15, v5

    .line 94
    move-object v5, v3

    .line 95
    move-object v3, v15

    .line 96
    invoke-static/range {v1 .. v9}, La/tsc;->d(IILa/r5a;Ljava/lang/String;Ljava/lang/String;La/vo7;ZLa/ngr;I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
