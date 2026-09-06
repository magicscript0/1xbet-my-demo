.class public final La/fz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gy2;


# direct methods
.method public synthetic constructor <init>(La/gy2;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fz7;->a:I

    iput-object p1, p0, La/fz7;->b:La/gy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/fz7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/fz7;->b:La/gy2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, La/gy2;->f:La/ssg0;

    .line 14
    .line 15
    invoke-virtual {p1}, La/ssg0;->l()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, La/gy2;->d()La/iei;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, La/ew2;->b:La/ew2;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, La/iei;->d(Ljava/lang/Object;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpg-float p1, p1, v0

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, La/gy2;->f:La/ssg0;

    .line 35
    .line 36
    invoke-virtual {p1}, La/ssg0;->l()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, La/gy2;->d()La/iei;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, La/ew2;->a:La/ew2;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, La/iei;->d(Ljava/lang/Object;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpg-float p1, p1, v0

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {p0, v1, p2}, La/sx2;->f(La/gy2;Ljava/lang/Enum;La/bad;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    return-object p0

    .line 62
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget-object p1, La/fw2;->c:La/fw2;

    .line 71
    .line 72
    invoke-static {p0, p1, p2}, La/sx2;->f(La/gy2;Ljava/lang/Enum;La/bad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object p1, La/fw2;->b:La/fw2;

    .line 78
    .line 79
    invoke-static {p0, p1, p2}, La/sx2;->f(La/gy2;Ljava/lang/Enum;La/bad;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_2
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
