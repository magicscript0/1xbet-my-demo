.class public final La/tc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:La/tc4;

.field public static final c:La/tc4;

.field public static final d:La/tc4;

.field public static final e:La/tc4;

.field public static final f:La/tc4;

.field public static final g:La/tc4;

.field public static final h:La/tc4;

.field public static final i:La/tc4;

.field public static final j:La/tc4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/tc4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/tc4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/tc4;->b:La/tc4;

    .line 8
    .line 9
    new-instance v0, La/tc4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La/tc4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La/tc4;->c:La/tc4;

    .line 16
    .line 17
    new-instance v0, La/tc4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, La/tc4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La/tc4;->d:La/tc4;

    .line 24
    .line 25
    new-instance v0, La/tc4;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, La/tc4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, La/tc4;->e:La/tc4;

    .line 32
    .line 33
    new-instance v0, La/tc4;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, La/tc4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/tc4;->f:La/tc4;

    .line 40
    .line 41
    new-instance v0, La/tc4;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, La/tc4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, La/tc4;->g:La/tc4;

    .line 48
    .line 49
    new-instance v0, La/tc4;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, La/tc4;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, La/tc4;->h:La/tc4;

    .line 56
    .line 57
    new-instance v0, La/tc4;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, La/tc4;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, La/tc4;->i:La/tc4;

    .line 64
    .line 65
    new-instance v0, La/tc4;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, La/tc4;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, La/tc4;->j:La/tc4;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, La/tc4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/foa;La/ssg0;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput p1, p0, La/tc4;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(La/dj70;La/bad;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, La/tc4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const/16 p0, 0xf

    .line 16
    .line 17
    invoke-static {p1, v2, p2, p0}, La/bpk0;->d(La/dj70;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_2
    new-instance p0, La/uc4;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0, v2}, La/uc4;-><init>(IILa/bad;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, La/ulj0;

    .line 28
    .line 29
    invoke-virtual {p1, p0, p2}, La/ulj0;->a1(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, La/led;->a:La/led;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    :goto_0
    return-object p0

    .line 41
    :pswitch_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    new-instance p0, La/uc4;

    .line 45
    .line 46
    invoke-direct {p0, v1, v1, v2}, La/uc4;-><init>(IILa/bad;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, La/ulj0;

    .line 50
    .line 51
    invoke-virtual {p1, p0, p2}, La/ulj0;->a1(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, La/led;->a:La/led;

    .line 56
    .line 57
    if-ne p0, p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    :goto_1
    return-object p0

    .line 63
    :pswitch_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_6
    new-instance p0, La/uc4;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, v1, v0, v2}, La/uc4;-><init>(IILa/bad;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, La/ulj0;

    .line 73
    .line 74
    invoke-virtual {p1, p0, p2}, La/ulj0;->a1(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, La/led;->a:La/led;

    .line 79
    .line 80
    if-ne p0, p1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    :goto_2
    return-object p0

    .line 86
    :pswitch_7
    new-instance p0, La/uc4;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v1, v0, v2}, La/uc4;-><init>(IILa/bad;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0, p2}, La/qvg;->s(La/dj70;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_8
    new-instance p0, La/o44;

    .line 98
    .line 99
    invoke-direct {p0, v0}, La/o44;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p0, p2}, La/axj;->f(La/dj70;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
