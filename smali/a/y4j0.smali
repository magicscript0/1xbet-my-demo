.class public final synthetic La/y4j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:La/sdp;

.field public final synthetic b:I

.field public final synthetic c:La/g4j0;

.field public final synthetic d:La/p3j0;


# direct methods
.method public synthetic constructor <init>(La/sdp;ILa/g4j0;La/p3j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/y4j0;->a:La/sdp;

    iput p2, p0, La/y4j0;->b:I

    iput-object p3, p0, La/y4j0;->c:La/g4j0;

    iput-object p4, p0, La/y4j0;->d:La/p3j0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/y4j0;->a:La/sdp;

    .line 2
    .line 3
    iget-object p1, p1, La/sdp;->c:La/pu1;

    .line 4
    .line 5
    iget-object p1, p1, La/pu1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutChips;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutChips;->getSelectedTabPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, La/y4j0;->b:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, La/y4j0;->c:La/g4j0;

    .line 18
    .line 19
    iget-object p0, p0, La/y4j0;->d:La/p3j0;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, La/g4j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
