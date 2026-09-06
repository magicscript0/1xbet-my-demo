.class public final synthetic La/m6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(La/qv10;IIZII)V
    .locals 0

    .line 2
    iput p6, p0, La/m6l;->a:I

    iput-object p1, p0, La/m6l;->b:Ljava/lang/Object;

    iput p2, p0, La/m6l;->c:I

    iput p3, p0, La/m6l;->d:I

    iput-boolean p4, p0, La/m6l;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/m6l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/m6l;->b:Ljava/lang/Object;

    iput-boolean p2, p0, La/m6l;->e:Z

    iput p3, p0, La/m6l;->c:I

    iput p4, p0, La/m6l;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, La/m6l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/m6l;->e:Z

    iput-object p2, p0, La/m6l;->b:Ljava/lang/Object;

    iput p3, p0, La/m6l;->c:I

    iput p4, p0, La/m6l;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/m6l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/m6l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    check-cast p1, La/ngr;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p2, p0, La/m6l;->c:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, La/oh50;->O(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-boolean v1, p0, La/m6l;->e:Z

    .line 26
    .line 27
    iget p0, p0, La/m6l;->d:I

    .line 28
    .line 29
    invoke-static {v1, v0, p1, p2, p0}, La/r03;->e(ZLkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, La/m6l;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, La/qv10;

    .line 38
    .line 39
    check-cast p1, La/ngr;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget p2, p0, La/m6l;->c:I

    .line 47
    .line 48
    or-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    invoke-static {p2}, La/oh50;->O(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-boolean v1, p0, La/m6l;->e:Z

    .line 55
    .line 56
    iget p0, p0, La/m6l;->d:I

    .line 57
    .line 58
    invoke-static {v0, v1, p1, p2, p0}, La/p850;->l(La/qv10;ZLa/ngr;II)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    iget-object v0, p0, La/m6l;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, La/qv10;

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    check-cast v5, La/ngr;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x7

    .line 78
    invoke-static {p1}, La/oh50;->O(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget v2, p0, La/m6l;->c:I

    .line 83
    .line 84
    iget v3, p0, La/m6l;->d:I

    .line 85
    .line 86
    iget-boolean v4, p0, La/m6l;->e:Z

    .line 87
    .line 88
    invoke-static/range {v1 .. v6}, La/rig;->J(La/qv10;IIZLa/ngr;I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_2
    iget-object v0, p0, La/m6l;->b:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, La/qv10;

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, La/ngr;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x7

    .line 108
    invoke-static {p1}, La/oh50;->O(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget v2, p0, La/m6l;->c:I

    .line 113
    .line 114
    iget v3, p0, La/m6l;->d:I

    .line 115
    .line 116
    iget-boolean v4, p0, La/m6l;->e:Z

    .line 117
    .line 118
    invoke-static/range {v1 .. v6}, La/rig;->J(La/qv10;IIZLa/ngr;I)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
