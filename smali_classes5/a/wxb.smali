.class public final La/wxb;
.super La/y5;
.source "SourceFile"


# instance fields
.field public final u:La/uma;


# direct methods
.method public constructor <init>(La/uma;)V
    .locals 1

    .line 1
    iget-object v0, p1, La/uma;->b:Landroid/widget/LinearLayout;

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
    iput-object p1, p0, La/wxb;->u:La/uma;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    .line 1
    iget-object p0, p0, La/wxb;->u:La/uma;

    .line 2
    .line 3
    iget-object v0, p0, La/uma;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/uma;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
