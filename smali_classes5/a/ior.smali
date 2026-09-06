.class public final La/ior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yl30;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ior;->a:I

    iput-object p1, p0, La/ior;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroid/view/View;La/wfr0;)La/wfr0;
    .locals 3

    .line 1
    iget v0, p0, La/ior;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ior;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iget-object p2, p2, La/wfr0;->a:La/tfr0;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, La/tfr0;->j(I)La/tbv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, La/tbv;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    const/4 p1, 0x2

    .line 39
    iget-object v0, p2, La/wfr0;->a:La/tfr0;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, La/tfr0;->i(I)La/tbv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p1, p1, La/tbv;->d:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
