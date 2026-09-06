.class public final La/zxr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/oj80;

.field public final b:La/dyj0;


# direct methods
.method public constructor <init>(La/oj80;La/g5e0;La/i7w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/zxr0;->a:La/oj80;

    .line 5
    .line 6
    new-instance p1, La/vcr0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0, p2, p3}, La/vcr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, La/zxr0;->b:La/dyj0;

    .line 17
    .line 18
    new-instance p0, La/txr0;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, La/uxr0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, La/uxr0;-><init>(La/txr0;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 29
    .line 30
    sget-object p1, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 31
    .line 32
    sget-object p2, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 33
    .line 34
    const-string p3, "SHA-512"

    .line 35
    .line 36
    const-string v0, "MGF1"

    .line 37
    .line 38
    invoke-direct {p0, p3, v0, p1, p2}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
