.class public final synthetic La/nf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ufw;


# instance fields
.field public final synthetic a:La/of3;


# direct methods
.method public synthetic constructor <init>(La/of3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/nf3;->a:La/of3;

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/nf3;->a:La/of3;

    invoke-virtual {p0, p1}, La/of3;->f(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
