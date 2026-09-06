.class public final synthetic La/yje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(La/qv10;Ljava/lang/String;ZII)V
    .locals 0

    .line 3
    iput p5, p0, La/yje;->a:I

    iput-object p1, p0, La/yje;->b:La/qv10;

    iput-object p2, p0, La/yje;->c:Ljava/lang/String;

    iput-boolean p3, p0, La/yje;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;ZLjava/lang/String;II)V
    .locals 0

    .line 2
    iput p5, p0, La/yje;->a:I

    iput-object p1, p0, La/yje;->b:La/qv10;

    iput-boolean p2, p0, La/yje;->d:Z

    iput-object p3, p0, La/yje;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLa/qv10;I)V
    .locals 0

    .line 1
    const/4 p4, 0x5

    iput p4, p0, La/yje;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/yje;->c:Ljava/lang/String;

    iput-boolean p2, p0, La/yje;->d:Z

    iput-object p3, p0, La/yje;->b:La/qv10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/yje;->a:I

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
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, La/oh50;->O(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, La/yje;->b:La/qv10;

    .line 19
    .line 20
    iget-object v1, p0, La/yje;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean p0, p0, La/yje;->d:Z

    .line 23
    .line 24
    invoke-static {p2, p1, v0, v1, p0}, La/o250;->h(ILa/ngr;La/qv10;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, La/oh50;->O(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, La/yje;->b:La/qv10;

    .line 36
    .line 37
    iget-object v1, p0, La/yje;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean p0, p0, La/yje;->d:Z

    .line 40
    .line 41
    invoke-static {p2, p1, v0, v1, p0}, La/lrg;->w(ILa/ngr;La/qv10;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    const/4 p2, 0x1

    .line 48
    invoke-static {p2}, La/oh50;->O(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v0, p0, La/yje;->b:La/qv10;

    .line 53
    .line 54
    iget-object v1, p0, La/yje;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean p0, p0, La/yje;->d:Z

    .line 57
    .line 58
    invoke-static {p2, p1, v0, v1, p0}, La/wqg;->w(ILa/ngr;La/qv10;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    const/4 p2, 0x1

    .line 65
    invoke-static {p2}, La/oh50;->O(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v0, p0, La/yje;->b:La/qv10;

    .line 70
    .line 71
    iget-object v1, p0, La/yje;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean p0, p0, La/yje;->d:Z

    .line 74
    .line 75
    invoke-static {p2, p1, v0, v1, p0}, La/rsg;->m(ILa/ngr;La/qv10;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    const/4 p2, 0x1

    .line 82
    invoke-static {p2}, La/oh50;->O(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object v0, p0, La/yje;->b:La/qv10;

    .line 87
    .line 88
    iget-object v1, p0, La/yje;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean p0, p0, La/yje;->d:Z

    .line 91
    .line 92
    invoke-static {p2, p1, v0, v1, p0}, La/ppg;->x(ILa/ngr;La/qv10;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_4
    const/4 p2, 0x1

    .line 99
    invoke-static {p2}, La/oh50;->O(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v0, p0, La/yje;->b:La/qv10;

    .line 104
    .line 105
    iget-object v1, p0, La/yje;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean p0, p0, La/yje;->d:Z

    .line 108
    .line 109
    invoke-static {p2, p1, v0, v1, p0}, La/dcf0;->N(ILa/ngr;La/qv10;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
