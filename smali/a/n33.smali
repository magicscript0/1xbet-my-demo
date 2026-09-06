.class public final La/n33;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/ne80;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:La/re80;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:La/wyw;


# direct methods
.method public constructor <init>(La/ne80;Lkotlin/jvm/functions/Function0;La/re80;Ljava/lang/String;La/wyw;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/n33;->a:La/ne80;

    .line 2
    .line 3
    iput-object p2, p0, La/n33;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, La/n33;->c:La/re80;

    .line 6
    .line 7
    iput-object p4, p0, La/n33;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, La/n33;->e:La/wyw;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/xfj;

    .line 2
    .line 3
    iget-object p1, p0, La/n33;->a:La/ne80;

    .line 4
    .line 5
    iget-object v0, p1, La/ne80;->p:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p1, La/ne80;->q:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/n33;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, La/n33;->e:La/wyw;

    .line 15
    .line 16
    iget-object v2, p0, La/n33;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object p0, p0, La/n33;->c:La/re80;

    .line 19
    .line 20
    invoke-virtual {p1, v2, p0, v0, v1}, La/ne80;->n(Lkotlin/jvm/functions/Function0;La/re80;Ljava/lang/String;La/wyw;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, La/m33;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, La/m33;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
