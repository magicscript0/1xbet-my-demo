.class public final La/tba;
.super La/c8b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/uu5;


# direct methods
.method public synthetic constructor <init>(La/uu5;I)V
    .locals 0

    .line 1
    iput p2, p0, La/tba;->a:I

    iput-object p1, p0, La/tba;->b:La/uu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 4

    .line 1
    iget v0, p0, La/tba;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, La/tba;->b:La/uu5;

    .line 6
    .line 7
    const/16 v3, 0x1964

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, v3, :cond_0

    .line 17
    .line 18
    int-to-double v0, p2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-int p2, v0

    .line 24
    mul-int/2addr p2, v3

    .line 25
    check-cast p0, La/p8i0;

    .line 26
    .line 27
    sget-object v0, La/p8i0;->M1:La/vue0;

    .line 28
    .line 29
    invoke-virtual {p0}, La/p8i0;->I0()La/cdp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, La/cdp;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(II)Z

    .line 36
    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_0
    return v1

    .line 40
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v3, :cond_1

    .line 45
    .line 46
    int-to-double v0, p2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    double-to-int p2, v0

    .line 52
    mul-int/2addr p2, v3

    .line 53
    check-cast p0, La/vba;

    .line 54
    .line 55
    sget-object v0, La/vba;->H1:La/u64;

    .line 56
    .line 57
    invoke-virtual {p0}, La/vba;->J0()La/i4p;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, La/i4p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(II)Z

    .line 64
    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_1
    return v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
