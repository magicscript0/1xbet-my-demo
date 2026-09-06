.class public final La/pat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/mrm0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/pat;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/pat;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, La/li;

    .line 10
    .line 11
    iget-object v1, p1, La/mrm0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p1, La/mrm0;->h:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x1000

    .line 23
    .line 24
    iput v2, v0, La/li;->e:I

    .line 25
    .line 26
    iput v2, v0, La/li;->g:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, v0, La/li;->l:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iput-object v2, v0, La/li;->m:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, La/li;->n:Z

    .line 35
    .line 36
    iput-boolean v2, v0, La/li;->o:Z

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    iput v2, v0, La/li;->p:I

    .line 41
    .line 42
    iput-object v1, v0, La/li;->i:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p1, v0, La/li;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iput-object v0, p0, La/pat;->b:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;La/jbk0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/pat;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/pat;->b:Ljava/lang/Object;

    iput-object p2, p0, La/pat;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, La/pat;->a:I

    .line 2
    .line 3
    iget-object v0, p0, La/pat;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, La/pat;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La/mrm0;

    .line 11
    .line 12
    iget-object p1, p0, La/mrm0;->k:Landroid/view/Window$Callback;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p0, p0, La/mrm0;->l:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    check-cast v0, La/li;

    .line 22
    .line 23
    invoke-interface {p1, p0, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    check-cast p0, La/jbk0;

    .line 30
    .line 31
    iget-object p0, p0, La/jbk0;->a:La/bbk0;

    .line 32
    .line 33
    new-instance p1, La/jat;

    .line 34
    .line 35
    invoke-direct {p1, p0}, La/jat;-><init>(La/bbk0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
