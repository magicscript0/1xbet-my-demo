.class public final La/sqg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:La/tqg0;

.field public final synthetic b:La/u3l;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(La/tqg0;La/u3l;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/sqg0;->a:La/tqg0;

    .line 5
    .line 6
    iput-object p2, p0, La/sqg0;->b:La/u3l;

    .line 7
    .line 8
    iput p3, p0, La/sqg0;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La/sqg0;->b:La/u3l;

    .line 8
    .line 9
    iget p2, p0, La/sqg0;->c:F

    .line 10
    .line 11
    iget-object p0, p0, La/sqg0;->a:La/tqg0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, La/tqg0;->l(La/u3l;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
