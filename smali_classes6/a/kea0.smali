.class public final synthetic La/kea0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/kea0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/kea0;->b:I

    iput-object p2, p0, La/kea0;->d:Ljava/lang/Object;

    iput p3, p0, La/kea0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(La/nkj0;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/kea0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/kea0;->d:Ljava/lang/Object;

    iput p2, p0, La/kea0;->b:I

    iput p3, p0, La/kea0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La/kea0;->a:I

    .line 2
    .line 3
    iget v1, p0, La/kea0;->c:I

    .line 4
    .line 5
    iget v2, p0, La/kea0;->b:I

    .line 6
    .line 7
    iget-object p0, p0, La/kea0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, La/nkj0;

    .line 13
    .line 14
    iget v0, p0, La/nkj0;->i:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iput v2, p0, La/nkj0;->i:I

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v2, p0, La/nkj0;->h:I

    .line 25
    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    iput v1, p0, La/nkj0;->h:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, La/nkj0;->e()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :pswitch_0
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 39
    .line 40
    sget-object v0, La/nea0;->W1:La/n990;

    .line 41
    .line 42
    if-lez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v0, -0x1

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
