.class public final synthetic La/r86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(La/qv10;La/sck;La/n5x;FLkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/r86;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/r86;->b:La/qv10;

    iput-object p2, p0, La/r86;->c:Ljava/lang/Object;

    iput-object p3, p0, La/r86;->f:Ljava/lang/Object;

    iput p4, p0, La/r86;->d:F

    iput-object p5, p0, La/r86;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, La/r86;->g:I

    iput p7, p0, La/r86;->h:I

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/z86;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 2
    iput p8, p0, La/r86;->a:I

    iput-object p1, p0, La/r86;->b:La/qv10;

    iput-object p2, p0, La/r86;->c:Ljava/lang/Object;

    iput p3, p0, La/r86;->d:F

    iput-object p4, p0, La/r86;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, La/r86;->f:Ljava/lang/Object;

    iput p6, p0, La/r86;->g:I

    iput p7, p0, La/r86;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/r86;->a:I

    .line 2
    .line 3
    iget v1, p0, La/r86;->g:I

    .line 4
    .line 5
    iget-object v2, p0, La/r86;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La/r86;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v5, v3

    .line 13
    check-cast v5, La/sck;

    .line 14
    .line 15
    move-object v6, v2

    .line 16
    check-cast v6, La/n5x;

    .line 17
    .line 18
    move-object v9, p1

    .line 19
    check-cast v9, La/ngr;

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
    move-result v10

    .line 32
    iget-object v4, p0, La/r86;->b:La/qv10;

    .line 33
    .line 34
    iget v7, p0, La/r86;->d:F

    .line 35
    .line 36
    iget-object v8, p0, La/r86;->e:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget v11, p0, La/r86;->h:I

    .line 39
    .line 40
    invoke-static/range {v4 .. v11}, La/in6;->s(La/qv10;La/sck;La/n5x;FLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast v3, La/z86;

    .line 47
    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, La/ngr;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    or-int/lit8 p1, v1, 0x1

    .line 60
    .line 61
    invoke-static {p1}, La/oh50;->O(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v0, p0, La/r86;->b:La/qv10;

    .line 66
    .line 67
    iget v2, p0, La/r86;->d:F

    .line 68
    .line 69
    move-object v1, v3

    .line 70
    iget-object v3, p0, La/r86;->e:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget v7, p0, La/r86;->h:I

    .line 73
    .line 74
    invoke-static/range {v0 .. v7}, La/vn4;->l(La/qv10;La/z86;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast v3, La/z86;

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    move-object v5, p1

    .line 86
    check-cast v5, La/ngr;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    or-int/lit8 p1, v1, 0x1

    .line 94
    .line 95
    invoke-static {p1}, La/oh50;->O(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-object v0, p0, La/r86;->b:La/qv10;

    .line 100
    .line 101
    iget v2, p0, La/r86;->d:F

    .line 102
    .line 103
    move-object v1, v3

    .line 104
    iget-object v3, p0, La/r86;->e:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iget v7, p0, La/r86;->h:I

    .line 107
    .line 108
    invoke-static/range {v0 .. v7}, La/vn4;->l(La/qv10;La/z86;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
