.class public final La/pyo;
.super La/y5;
.source "SourceFile"


# instance fields
.field public final u:La/jwa0;


# direct methods
.method public constructor <init>(La/jwa0;)V
    .locals 1

    .line 1
    iget-object v0, p1, La/jwa0;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/pyo;->u:La/jwa0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final v(La/lu9;)V
    .locals 4

    .line 1
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 2
    .line 3
    iget-object v0, p0, La/pyo;->u:La/jwa0;

    .line 4
    .line 5
    iget-object v1, v0, La/jwa0;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v2, 0x7f040b16

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v2, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, La/y5;->u(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, La/jwa0;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object p1, p1, La/lu9;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
