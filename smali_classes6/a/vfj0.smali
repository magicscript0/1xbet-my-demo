.class public final synthetic La/vfj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:La/xfj0;


# direct methods
.method public synthetic constructor <init>(La/xfj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/vfj0;->a:La/xfj0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    sget-object p1, La/xfj0;->S1:La/dse0;

    .line 2
    .line 3
    sget-object p1, La/fgj0;->a:La/fgj0;

    .line 4
    .line 5
    iget-object p0, p0, La/vfj0;->a:La/xfj0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La/xfj0;->e1(La/fgj0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
