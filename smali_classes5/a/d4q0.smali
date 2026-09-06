.class public final La/d4q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p3, p0, La/d4q0;->a:I

    iput-object p1, p0, La/d4q0;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, La/d4q0;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, La/d4q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/d4q0;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, La/d4q0;->b:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, La/d4q0;->b:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
