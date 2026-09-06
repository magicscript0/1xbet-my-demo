.class public final La/vc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(ZZZZZZZZLjava/util/List;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, La/vc4;->a:Z

    .line 14
    .line 15
    iput-boolean p2, p0, La/vc4;->b:Z

    .line 16
    .line 17
    iput-boolean p3, p0, La/vc4;->c:Z

    .line 18
    .line 19
    iput-boolean p4, p0, La/vc4;->d:Z

    .line 20
    .line 21
    iput-boolean p5, p0, La/vc4;->e:Z

    .line 22
    .line 23
    iput-boolean p6, p0, La/vc4;->f:Z

    .line 24
    .line 25
    iput-boolean p7, p0, La/vc4;->g:Z

    .line 26
    .line 27
    iput-boolean p8, p0, La/vc4;->h:Z

    .line 28
    .line 29
    iput-object p9, p0, La/vc4;->i:Ljava/util/List;

    .line 30
    .line 31
    iput-object p10, p0, La/vc4;->j:Ljava/util/List;

    .line 32
    .line 33
    iput-boolean p11, p0, La/vc4;->k:Z

    .line 34
    .line 35
    iput-boolean p12, p0, La/vc4;->l:Z

    .line 36
    .line 37
    iput-boolean p13, p0, La/vc4;->m:Z

    .line 38
    .line 39
    iput-object p14, p0, La/vc4;->n:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p15, p0, La/vc4;->o:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 p1, p16

    .line 44
    .line 45
    iput-object p1, p0, La/vc4;->p:Ljava/lang/String;

    .line 46
    .line 47
    move/from16 p1, p17

    .line 48
    .line 49
    iput-boolean p1, p0, La/vc4;->q:Z

    .line 50
    .line 51
    move/from16 p1, p18

    .line 52
    .line 53
    iput-boolean p1, p0, La/vc4;->r:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/vc4;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/vc4;

    .line 12
    .line 13
    iget-boolean v0, p0, La/vc4;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, La/vc4;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, La/vc4;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, La/vc4;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-boolean v0, p0, La/vc4;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, La/vc4;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_4
    iget-boolean v0, p0, La/vc4;->d:Z

    .line 38
    .line 39
    iget-boolean v1, p1, La/vc4;->d:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_5
    iget-boolean v0, p0, La/vc4;->e:Z

    .line 46
    .line 47
    iget-boolean v1, p1, La/vc4;->e:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_6
    iget-boolean v0, p0, La/vc4;->f:Z

    .line 54
    .line 55
    iget-boolean v1, p1, La/vc4;->f:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_7

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_7
    iget-boolean v0, p0, La/vc4;->g:Z

    .line 62
    .line 63
    iget-boolean v1, p1, La/vc4;->g:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_8
    iget-boolean v0, p0, La/vc4;->h:Z

    .line 70
    .line 71
    iget-boolean v1, p1, La/vc4;->h:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_9

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_9
    iget-object v0, p0, La/vc4;->i:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, p1, La/vc4;->i:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_a
    iget-object v0, p0, La/vc4;->j:Ljava/util/List;

    .line 88
    .line 89
    iget-object v1, p1, La/vc4;->j:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_b

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_b
    iget-boolean v0, p0, La/vc4;->k:Z

    .line 99
    .line 100
    iget-boolean v1, p1, La/vc4;->k:Z

    .line 101
    .line 102
    if-eq v0, v1, :cond_c

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_c
    iget-boolean v0, p0, La/vc4;->l:Z

    .line 106
    .line 107
    iget-boolean v1, p1, La/vc4;->l:Z

    .line 108
    .line 109
    if-eq v0, v1, :cond_d

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_d
    iget-boolean v0, p0, La/vc4;->m:Z

    .line 113
    .line 114
    iget-boolean v1, p1, La/vc4;->m:Z

    .line 115
    .line 116
    if-eq v0, v1, :cond_e

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_e
    iget-object v0, p0, La/vc4;->n:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p1, La/vc4;->n:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_f

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_f
    iget-object v0, p0, La/vc4;->o:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, p1, La/vc4;->o:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_10

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_10
    iget-object v0, p0, La/vc4;->p:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p1, La/vc4;->p:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_11

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_11
    iget-boolean v0, p0, La/vc4;->q:Z

    .line 153
    .line 154
    iget-boolean v1, p1, La/vc4;->q:Z

    .line 155
    .line 156
    if-eq v0, v1, :cond_12

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_12
    iget-boolean p0, p0, La/vc4;->r:Z

    .line 160
    .line 161
    iget-boolean p1, p1, La/vc4;->r:Z

    .line 162
    .line 163
    if-eq p0, p1, :cond_13

    .line 164
    .line 165
    :goto_0
    const/4 p0, 0x0

    .line 166
    return p0

    .line 167
    :cond_13
    :goto_1
    const/4 p0, 0x1

    .line 168
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/vc4;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, La/vc4;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/vc4;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/vc4;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/vc4;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/vc4;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/vc4;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/vc4;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/vc4;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/vc4;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, La/vc4;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, La/vc4;->l:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, La/vc4;->m:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, La/vc4;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, La/vc4;->o:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, La/vc4;->p:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v2, p0, La/vc4;->q:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean p0, p0, La/vc4;->r:Z

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v0

    .line 113
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", hasSocial="

    .line 2
    .line 3
    const-string v1, ", isLoginByPhoneAvailable="

    .line 4
    .line 5
    const-string v2, "AuthLoginSimpleSettings(isNewApi="

    .line 6
    .line 7
    iget-boolean v3, p0, La/vc4;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/vc4;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isLoginByEmailAndIdAvailable="

    .line 16
    .line 17
    const-string v2, ", isLoginByLoginAvailable="

    .line 18
    .line 19
    iget-boolean v3, p0, La/vc4;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, La/vc4;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isActivatePhoneNecessarily="

    .line 27
    .line 28
    const-string v2, ", isConsultantAvailable="

    .line 29
    .line 30
    iget-boolean v3, p0, La/vc4;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, La/vc4;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isAllowAppWithoutAuth="

    .line 38
    .line 39
    const-string v2, ", restorePasswordAllowedCountries="

    .line 40
    .line 41
    iget-boolean v3, p0, La/vc4;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, La/vc4;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", restorePasswordForbiddenCountries="

    .line 49
    .line 50
    const-string v2, ", redirectToVerificationAfterLogin="

    .line 51
    .line 52
    iget-object v3, p0, La/vc4;->i:Ljava/util/List;

    .line 53
    .line 54
    iget-object v4, p0, La/vc4;->j:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, La/qx4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", redirectToPaymentAfterLogin="

    .line 60
    .line 61
    const-string v2, ", hasAuthenticator="

    .line 62
    .line 63
    iget-boolean v3, p0, La/vc4;->k:Z

    .line 64
    .line 65
    iget-boolean v4, p0, La/vc4;->l:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", socialAppKey="

    .line 71
    .line 72
    const-string v2, ", xSocialAppKey="

    .line 73
    .line 74
    iget-object v3, p0, La/vc4;->n:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v4, p0, La/vc4;->m:Z

    .line 77
    .line 78
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", appName="

    .line 82
    .line 83
    const-string v2, ", hasAllowedAppWithoutAuth="

    .line 84
    .line 85
    iget-object v3, p0, La/vc4;->o:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, p0, La/vc4;->p:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", isFromStartScreen="

    .line 93
    .line 94
    const-string v2, ")"

    .line 95
    .line 96
    iget-boolean v3, p0, La/vc4;->q:Z

    .line 97
    .line 98
    iget-boolean p0, p0, La/vc4;->r:Z

    .line 99
    .line 100
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
