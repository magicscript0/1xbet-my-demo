.class public final synthetic La/w74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(La/qv10;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/w74;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/w74;->b:La/qv10;

    iput-boolean p2, p0, La/w74;->c:Z

    iput p3, p0, La/w74;->d:I

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;ZII)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, La/w74;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/w74;->b:La/qv10;

    iput-boolean p2, p0, La/w74;->c:Z

    iput p4, p0, La/w74;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLa/qv10;II)V
    .locals 0

    .line 3
    iput p4, p0, La/w74;->a:I

    iput-boolean p1, p0, La/w74;->c:Z

    iput-object p2, p0, La/w74;->b:La/qv10;

    iput p3, p0, La/w74;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/w74;->a:I

    .line 2
    .line 3
    check-cast p1, La/ngr;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, La/w74;->d:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, La/oh50;->O(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, La/w74;->b:La/qv10;

    .line 22
    .line 23
    iget-boolean p0, p0, La/w74;->c:Z

    .line 24
    .line 25
    invoke-static {p2, p1, v0, p0}, La/d9t;->B(ILa/ngr;La/qv10;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget p2, p0, La/w74;->d:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, La/oh50;->O(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, La/w74;->b:La/qv10;

    .line 40
    .line 41
    iget-boolean p0, p0, La/w74;->c:Z

    .line 42
    .line 43
    invoke-static {p2, p1, v0, p0}, La/c9t;->G(ILa/ngr;La/qv10;Z)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    iget p2, p0, La/w74;->d:I

    .line 50
    .line 51
    or-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    invoke-static {p2}, La/oh50;->O(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v0, p0, La/w74;->b:La/qv10;

    .line 58
    .line 59
    iget-boolean p0, p0, La/w74;->c:Z

    .line 60
    .line 61
    invoke-static {p2, p1, v0, p0}, La/d9t;->B(ILa/ngr;La/qv10;Z)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    iget p2, p0, La/w74;->d:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    invoke-static {p2}, La/oh50;->O(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v0, p0, La/w74;->b:La/qv10;

    .line 76
    .line 77
    iget-boolean p0, p0, La/w74;->c:Z

    .line 78
    .line 79
    invoke-static {p2, p1, v0, p0}, La/c9t;->G(ILa/ngr;La/qv10;Z)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_3
    iget p2, p0, La/w74;->d:I

    .line 86
    .line 87
    or-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    invoke-static {p2}, La/oh50;->O(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v0, p0, La/w74;->b:La/qv10;

    .line 94
    .line 95
    iget-boolean p0, p0, La/w74;->c:Z

    .line 96
    .line 97
    invoke-static {p2, p1, v0, p0}, La/etg;->x(ILa/ngr;La/qv10;Z)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_4
    const/4 p2, 0x1

    .line 104
    invoke-static {p2}, La/oh50;->O(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object v0, p0, La/w74;->b:La/qv10;

    .line 109
    .line 110
    iget-boolean v1, p0, La/w74;->c:Z

    .line 111
    .line 112
    iget p0, p0, La/w74;->d:I

    .line 113
    .line 114
    invoke-static {v0, v1, p1, p2, p0}, La/wa5;->b(La/qv10;ZLa/ngr;II)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
