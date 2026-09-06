.class public final La/xm4;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:La/b9t;


# direct methods
.method public constructor <init>(La/b9t;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/xm4;->a:La/b9t;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/xm4;->a:La/b9t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/b9t;->J(ILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 0

    .line 1
    iget-object p0, p0, La/xm4;->a:La/b9t;

    .line 2
    .line 3
    invoke-virtual {p0}, La/b9t;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 6

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-static {p1}, La/ec3;->j(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-static {v2}, La/ec3;->i(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    new-instance v1, La/ij7;

    .line 21
    .line 22
    invoke-direct {v1, v3}, La/ij7;-><init>(Ljavax/crypto/Cipher;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    invoke-static {v2}, La/ec3;->x(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    new-instance v1, La/ij7;

    .line 34
    .line 35
    invoke-direct {v1, v3}, La/ij7;-><init>(Ljava/security/Signature;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v2}, La/ec3;->m(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    new-instance v1, La/ij7;

    .line 46
    .line 47
    invoke-direct {v1, v3}, La/ij7;-><init>(Ljavax/crypto/Mac;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    if-lt v3, v0, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, La/g7;->g(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    new-instance v1, La/ij7;

    .line 62
    .line 63
    invoke-direct {v1, v4}, La/ij7;-><init>(Landroid/security/identity/IdentityCredential;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/16 v4, 0x21

    .line 68
    .line 69
    if-lt v3, v4, :cond_5

    .line 70
    .line 71
    invoke-static {v2}, La/h7;->f(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/PresentationSession;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    new-instance v1, La/ij7;

    .line 78
    .line 79
    invoke-direct {v1, v4}, La/ij7;-><init>(Landroid/security/identity/PresentationSession;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/16 v4, 0x24

    .line 84
    .line 85
    if-lt v3, v4, :cond_7

    .line 86
    .line 87
    if-ge v3, v4, :cond_6

    .line 88
    .line 89
    const v4, 0x186a0

    .line 90
    .line 91
    .line 92
    mul-int/2addr v4, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-static {}, La/da5;->a()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :goto_0
    const v5, 0x36ee81

    .line 99
    .line 100
    .line 101
    if-lt v4, v5, :cond_7

    .line 102
    .line 103
    invoke-static {v2}, La/j7;->c(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/KeyAgreement;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    new-instance v1, La/ij7;

    .line 110
    .line 111
    invoke-direct {v1, v4}, La/ij7;-><init>(Ljavax/crypto/KeyAgreement;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const/16 v4, 0x23

    .line 116
    .line 117
    if-lt v3, v4, :cond_8

    .line 118
    .line 119
    invoke-static {v2}, La/k4e;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    cmp-long v4, v2, v4

    .line 126
    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    new-instance v1, La/ij7;

    .line 130
    .line 131
    invoke-direct {v1, v2, v3}, La/ij7;-><init>(J)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/4 v3, -0x1

    .line 137
    if-lt v2, v0, :cond_9

    .line 138
    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    invoke-static {p1}, La/g7;->f(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    const/16 p1, 0x1d

    .line 147
    .line 148
    if-ne v2, p1, :cond_a

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    const/4 v3, 0x2

    .line 152
    :cond_b
    :goto_2
    new-instance p1, La/hj7;

    .line 153
    .line 154
    invoke-direct {p1, v1, v3}, La/hj7;-><init>(La/ij7;I)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, La/xm4;->a:La/b9t;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, La/b9t;->L(La/hj7;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
