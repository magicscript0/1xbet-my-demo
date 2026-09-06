.class public final La/rfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u9q0;


# instance fields
.field public final synthetic a:La/qfh;


# direct methods
.method public constructor <init>(La/qfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/rfh;->a:La/qfh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, La/xtr0;

    .line 3
    .line 4
    new-instance v0, La/bba0;

    .line 5
    .line 6
    iget-object p0, p0, La/rfh;->a:La/qfh;

    .line 7
    .line 8
    iget-object p0, p0, La/qfh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/sfh;

    .line 11
    .line 12
    iget-object v2, p0, La/sfh;->a:Lorg/xplatform/authqr/impl/qr/presentation/confirmation/mail/send/params/QrSendConfirmationMailParams;

    .line 13
    .line 14
    iget-object v3, p0, La/sfh;->b:La/rei;

    .line 15
    .line 16
    iget-object p1, p0, La/sfh;->c:La/u9e0;

    .line 17
    .line 18
    iget-object p1, p1, La/u9e0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, La/awg;

    .line 21
    .line 22
    invoke-virtual {p1}, La/awg;->I()La/og90;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, La/sfh;->d:La/bed;

    .line 27
    .line 28
    iget-object v6, p0, La/sfh;->e:La/jqs;

    .line 29
    .line 30
    iget-object v7, p0, La/sfh;->f:La/esc;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, La/bba0;-><init>(La/xtr0;Lorg/xplatform/authqr/impl/qr/presentation/confirmation/mail/send/params/QrSendConfirmationMailParams;La/rei;La/og90;La/bed;La/jqs;La/esc;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
