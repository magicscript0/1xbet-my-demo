.class public final La/ke40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wfj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, La/ke40;->a:I

    iput-object p1, p0, La/ke40;->c:Ljava/lang/Object;

    iput p2, p0, La/ke40;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, La/ke40;->a:I

    .line 2
    .line 3
    iget v1, p0, La/ke40;->b:I

    .line 4
    .line 5
    iget-object p0, p0, La/ke40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast p0, La/bgr0;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, La/bgr0;->b(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x207

    .line 32
    .line 33
    invoke-virtual {p0, v0}, La/bgr0;->c(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
