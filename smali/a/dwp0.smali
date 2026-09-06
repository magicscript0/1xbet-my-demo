.class public final La/dwp0;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:La/dwp0;

.field public static final c:La/dwp0;

.field public static final d:La/dwp0;

.field public static final e:La/dwp0;

.field public static final f:La/dwp0;

.field public static final g:La/dwp0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/dwp0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, La/dwp0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/dwp0;->b:La/dwp0;

    .line 9
    .line 10
    new-instance v0, La/dwp0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, La/dwp0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La/dwp0;->c:La/dwp0;

    .line 17
    .line 18
    new-instance v0, La/dwp0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, La/dwp0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, La/dwp0;->d:La/dwp0;

    .line 25
    .line 26
    new-instance v0, La/dwp0;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, La/dwp0;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, La/dwp0;->e:La/dwp0;

    .line 33
    .line 34
    new-instance v0, La/dwp0;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, La/dwp0;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, La/dwp0;->f:La/dwp0;

    .line 41
    .line 42
    new-instance v0, La/dwp0;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, La/dwp0;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, La/dwp0;->g:La/dwp0;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, La/dwp0;->a:I

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, La/dwp0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, La/x060;

    .line 8
    .line 9
    check-cast p2, La/i1j0;

    .line 10
    .line 11
    iget p0, p2, La/i1j0;->a:I

    .line 12
    .line 13
    iput p0, p1, La/x060;->i:I

    .line 14
    .line 15
    iput-boolean v0, p1, La/x060;->o:Z

    .line 16
    .line 17
    invoke-virtual {p1}, La/jop0;->c()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/x060;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iput p0, p1, La/x060;->f:F

    .line 32
    .line 33
    iput-boolean v0, p1, La/x060;->o:Z

    .line 34
    .line 35
    invoke-virtual {p1}, La/jop0;->c()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, La/x060;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iput p0, p1, La/x060;->e:F

    .line 50
    .line 51
    invoke-virtual {p1}, La/jop0;->c()V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/x060;

    .line 58
    .line 59
    check-cast p2, La/pd8;

    .line 60
    .line 61
    iput-object p2, p1, La/x060;->g:La/pd8;

    .line 62
    .line 63
    invoke-virtual {p1}, La/jop0;->c()V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, La/x060;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iput p0, p1, La/x060;->c:F

    .line 78
    .line 79
    invoke-virtual {p1}, La/jop0;->c()V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, La/x060;

    .line 86
    .line 87
    check-cast p2, La/pd8;

    .line 88
    .line 89
    iput-object p2, p1, La/x060;->b:La/pd8;

    .line 90
    .line 91
    invoke-virtual {p1}, La/jop0;->c()V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
