.class public final synthetic La/ngm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/pgm0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(La/pgm0;II)V
    .locals 0

    .line 1
    iput p3, p0, La/ngm0;->a:I

    iput-object p1, p0, La/ngm0;->b:La/pgm0;

    iput p2, p0, La/ngm0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/ngm0;->a:I

    .line 2
    .line 3
    const-string v1, "CURRENT_SELECTED_LIMIT_BUNDLE_KEY"

    .line 4
    .line 5
    iget v2, p0, La/ngm0;->c:I

    .line 6
    .line 7
    iget-object p0, p0, La/ngm0;->b:La/pgm0;

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/pgm0;->y1:[La/wdw;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La/pgm0;->I0()La/wgm0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, v0, La/wgm0;->g:La/ahi0;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object p1, p0

    .line 30
    check-cast p1, La/ase0;

    .line 31
    .line 32
    invoke-static {}, La/ase0;->values()[La/ase0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aget-object p1, p1, v2

    .line 37
    .line 38
    iget-object v4, v0, La/wgm0;->b:La/yld0;

    .line 39
    .line 40
    invoke-virtual {v4, p1, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    sget-object v0, La/pgm0;->y1:[La/wdw;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, La/pgm0;->I0()La/wgm0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p1, p0, La/wgm0;->g:La/ahi0;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, La/ase0;

    .line 69
    .line 70
    invoke-static {}, La/ase0;->values()[La/ase0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aget-object v3, v3, v2

    .line 75
    .line 76
    iget-object v4, p0, La/wgm0;->b:La/yld0;

    .line 77
    .line 78
    invoke-virtual {v4, v3, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
