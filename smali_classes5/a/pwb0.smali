.class public final synthetic La/pwb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wxb0;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(La/wxb0;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p3, p0, La/pwb0;->a:I

    iput-object p1, p0, La/pwb0;->b:La/wxb0;

    iput-object p2, p0, La/pwb0;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/pwb0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/pwb0;->c:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object p0, p0, La/pwb0;->b:La/wxb0;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, La/wxb0;->k0:La/ahi0;

    .line 22
    .line 23
    new-instance p2, La/ylb0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, La/wxb0;->N:La/hjc0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v2, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 37
    .line 38
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v2, 0x7f1307a6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    invoke-direct {p2, v0}, La/ylb0;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, p2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, La/wxb0;->k0:La/ahi0;

    .line 68
    .line 69
    new-instance p1, La/ylb0;

    .line 70
    .line 71
    check-cast v2, La/cyg0;

    .line 72
    .line 73
    iget-object p2, v2, La/cyg0;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p1, p2}, La/ylb0;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
