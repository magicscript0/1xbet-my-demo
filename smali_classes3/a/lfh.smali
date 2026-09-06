.class public final La/lfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/jmd0;


# instance fields
.field public final synthetic a:La/zch;


# direct methods
.method public constructor <init>(La/zch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/lfh;->a:La/zch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La/yld0;La/xtr0;)La/r9q0;
    .locals 17

    .line 1
    new-instance v0, La/v7a0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/lfh;->a:La/zch;

    .line 6
    .line 7
    iget-object v1, v1, La/zch;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/mfh;

    .line 10
    .line 11
    iget-object v3, v1, La/mfh;->a:Lorg/xplatform/authqr/impl/qr/presentation/confirmation/mail/check/params/QrCheckCodeByMailParams;

    .line 12
    .line 13
    iget-object v2, v1, La/mfh;->b:La/u9e0;

    .line 14
    .line 15
    iget-object v2, v2, La/u9e0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, La/awg;

    .line 18
    .line 19
    invoke-virtual {v2}, La/awg;->I()La/og90;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v2, v1, La/mfh;->b:La/u9e0;

    .line 24
    .line 25
    iget-object v2, v2, La/u9e0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, La/awg;

    .line 28
    .line 29
    invoke-virtual {v2}, La/awg;->b()La/jn20;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v1, La/mfh;->c:La/ons;

    .line 34
    .line 35
    iget-object v7, v1, La/mfh;->d:La/p8f0;

    .line 36
    .line 37
    iget-object v8, v1, La/mfh;->e:La/jqs;

    .line 38
    .line 39
    iget-object v9, v1, La/mfh;->f:La/rei;

    .line 40
    .line 41
    iget-object v10, v1, La/mfh;->g:La/bed;

    .line 42
    .line 43
    iget-object v11, v1, La/mfh;->h:La/z9f0;

    .line 44
    .line 45
    iget-object v12, v1, La/mfh;->i:La/avm;

    .line 46
    .line 47
    iget-object v13, v1, La/mfh;->j:La/esc;

    .line 48
    .line 49
    iget-object v14, v1, La/mfh;->k:La/hjc0;

    .line 50
    .line 51
    iget-object v15, v1, La/mfh;->l:La/j8b;

    .line 52
    .line 53
    iget-object v1, v1, La/mfh;->m:La/bts;

    .line 54
    .line 55
    move-object/from16 v2, p2

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    invoke-direct/range {v0 .. v16}, La/v7a0;-><init>(La/yld0;La/xtr0;Lorg/xplatform/authqr/impl/qr/presentation/confirmation/mail/check/params/QrCheckCodeByMailParams;La/og90;La/jn20;La/ons;La/p8f0;La/jqs;La/rei;La/bed;La/z9f0;La/avm;La/esc;La/hjc0;La/j8b;La/bts;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
