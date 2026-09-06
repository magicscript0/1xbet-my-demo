.class public final synthetic La/ft4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILa/g0v;La/qv10;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/ft4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, La/ft4;->g:Ljava/lang/Object;

    iput-object p5, p0, La/ft4;->b:La/qv10;

    iput-object p6, p0, La/ft4;->c:Ljava/lang/Object;

    iput p1, p0, La/ft4;->d:I

    iput p2, p0, La/ft4;->e:I

    iput p3, p0, La/ft4;->f:I

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/t74;IILkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/ft4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ft4;->b:La/qv10;

    iput-object p2, p0, La/ft4;->g:Ljava/lang/Object;

    iput p3, p0, La/ft4;->d:I

    iput p4, p0, La/ft4;->e:I

    iput-object p5, p0, La/ft4;->c:Ljava/lang/Object;

    iput p6, p0, La/ft4;->f:I

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;Ljava/lang/String;La/ue7;III)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, La/ft4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ft4;->b:La/qv10;

    iput-object p2, p0, La/ft4;->g:Ljava/lang/Object;

    iput-object p3, p0, La/ft4;->c:Ljava/lang/Object;

    iput p4, p0, La/ft4;->d:I

    iput p5, p0, La/ft4;->e:I

    iput p6, p0, La/ft4;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/ft4;->a:I

    .line 2
    .line 3
    iget v1, p0, La/ft4;->e:I

    .line 4
    .line 5
    iget-object v2, p0, La/ft4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La/ft4;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v5, v3

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    move-object v6, v2

    .line 16
    check-cast v6, La/ue7;

    .line 17
    .line 18
    move-object v8, p1

    .line 19
    check-cast v8, La/ngr;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p1, v1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, La/oh50;->O(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-object v4, p0, La/ft4;->b:La/qv10;

    .line 33
    .line 34
    iget v7, p0, La/ft4;->d:I

    .line 35
    .line 36
    iget v10, p0, La/ft4;->f:I

    .line 37
    .line 38
    invoke-static/range {v4 .. v10}, La/vp50;->l(La/qv10;Ljava/lang/String;La/ue7;ILa/ngr;II)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    move-object v0, v3

    .line 45
    check-cast v0, La/g0v;

    .line 46
    .line 47
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, La/ngr;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    or-int/lit8 p1, v1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, La/oh50;->O(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v1, p0, La/ft4;->b:La/qv10;

    .line 64
    .line 65
    iget v3, p0, La/ft4;->d:I

    .line 66
    .line 67
    iget v6, p0, La/ft4;->f:I

    .line 68
    .line 69
    invoke-static/range {v0 .. v6}, La/e53;->j(La/g0v;La/qv10;Lkotlin/jvm/functions/Function1;ILa/ngr;II)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    move-object v1, v3

    .line 76
    check-cast v1, La/t74;

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    check-cast v5, La/ngr;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget p1, p0, La/ft4;->f:I

    .line 90
    .line 91
    or-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    invoke-static {p1}, La/oh50;->O(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v0, p0, La/ft4;->b:La/qv10;

    .line 98
    .line 99
    iget v2, p0, La/ft4;->d:I

    .line 100
    .line 101
    iget v3, p0, La/ft4;->e:I

    .line 102
    .line 103
    invoke-static/range {v0 .. v6}, La/jx90;->e(La/qv10;La/t74;IILkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
