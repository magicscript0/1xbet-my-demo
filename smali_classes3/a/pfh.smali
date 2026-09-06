.class public final La/pfh;
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
    iput-object p1, p0, La/pfh;->a:La/qfh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 10

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, La/xtr0;

    .line 3
    .line 4
    new-instance v0, La/baa0;

    .line 5
    .line 6
    iget-object p0, p0, La/pfh;->a:La/qfh;

    .line 7
    .line 8
    iget-object p0, p0, La/qfh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/i25;

    .line 11
    .line 12
    iget-object p1, p0, La/i25;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, La/hjc0;

    .line 16
    .line 17
    iget-object p1, p0, La/i25;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, La/kl20;

    .line 20
    .line 21
    iget-object p1, p1, La/kl20;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, La/ir;

    .line 24
    .line 25
    new-instance v3, La/hw70;

    .line 26
    .line 27
    new-instance v4, La/ybs;

    .line 28
    .line 29
    iget-object v5, p1, La/ir;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, La/flp0;

    .line 32
    .line 33
    iget-object v6, p1, La/ir;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, La/c1f0;

    .line 36
    .line 37
    iget-object p1, p1, La/ir;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, La/fdc0;

    .line 40
    .line 41
    invoke-direct {v4, v5, v6, p1}, La/ybs;-><init>(La/flp0;La/c1f0;La/fdc0;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x5

    .line 45
    invoke-direct {v3, v4, p1}, La/hw70;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, La/i25;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, La/bed;

    .line 52
    .line 53
    iget-object p1, p0, La/i25;->d:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/secret_question/params/QrConfirmSecretQuestionFragmentScreenParams;

    .line 57
    .line 58
    iget-object p1, p0, La/i25;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, La/jqs;

    .line 62
    .line 63
    iget-object p1, p0, La/i25;->f:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v7, p1

    .line 66
    check-cast v7, La/ons;

    .line 67
    .line 68
    iget-object p1, p0, La/i25;->g:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v8, p1

    .line 71
    check-cast v8, La/p8f0;

    .line 72
    .line 73
    iget-object p0, p0, La/i25;->h:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v9, p0

    .line 76
    check-cast v9, La/esc;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v9}, La/baa0;-><init>(La/hjc0;La/xtr0;La/hw70;La/bed;Lorg/xplatform/authqr/impl/qr/presentation/confirmation/secret_question/params/QrConfirmSecretQuestionFragmentScreenParams;La/jqs;La/ons;La/p8f0;La/esc;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
