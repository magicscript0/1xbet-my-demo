.class public final synthetic La/s0z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/z0z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/a1z;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/a1z;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, La/s0z;->a:I

    iput-object p1, p0, La/s0z;->b:La/a1z;

    iput-object p2, p0, La/s0z;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La/s0z;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/s0z;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/s0z;->b:La/a1z;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, La/a1z;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v1}, La/a1z;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {p0, v1}, La/a1z;->t(Ljava/lang/String;)V

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
