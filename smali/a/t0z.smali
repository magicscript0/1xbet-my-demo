.class public final synthetic La/t0z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/z0z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/a1z;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(La/a1z;II)V
    .locals 0

    .line 1
    iput p3, p0, La/t0z;->a:I

    iput-object p1, p0, La/t0z;->b:La/a1z;

    iput p2, p0, La/t0z;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La/t0z;->a:I

    .line 2
    .line 3
    iget v1, p0, La/t0z;->c:I

    .line 4
    .line 5
    iget-object p0, p0, La/t0z;->b:La/a1z;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, La/a1z;->q(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v1}, La/a1z;->u(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {p0, v1}, La/a1z;->r(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
