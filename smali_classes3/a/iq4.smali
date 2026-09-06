.class public final synthetic La/iq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ar4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/ar4;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, La/iq4;->a:I

    iput-object p1, p0, La/iq4;->b:La/ar4;

    iput-object p2, p0, La/iq4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/iq4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/iq4;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/iq4;->b:La/ar4;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/ar4;->k:La/a3s0;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1, p2, p3}, La/a3s0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object p0, p0, La/ar4;->k:La/a3s0;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, p2, p3}, La/a3s0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
