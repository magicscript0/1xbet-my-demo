.class public final La/e4o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/in30;


# instance fields
.field public final synthetic a:La/qml0;

.field public final synthetic b:La/te3;

.field public final synthetic c:La/jtn0;


# direct methods
.method public constructor <init>(La/qml0;La/te3;La/jtn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/e4o0;->a:La/qml0;

    .line 5
    .line 6
    iput-object p2, p0, La/e4o0;->b:La/te3;

    .line 7
    .line 8
    iput-object p3, p0, La/e4o0;->c:La/jtn0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/e4o0;->b:La/te3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, La/e4o0;->a:La/qml0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, La/qml0;->s(Landroid/view/Window;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La/e4o0;->c:La/jtn0;

    .line 19
    .line 20
    iget-object p0, p0, La/jtn0;->f:La/ja0;

    .line 21
    .line 22
    iget-object p0, p0, La/ja0;->g:Landroid/view/View;

    .line 23
    .line 24
    check-cast p0, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {p0}, La/qu50;->U(Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
