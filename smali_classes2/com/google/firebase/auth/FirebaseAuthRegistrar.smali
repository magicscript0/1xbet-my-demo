.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$getComponents$0(La/cca0;La/cca0;La/cca0;La/cca0;La/cca0;La/l8c;)La/z5s0;
    .locals 10

    .line 1
    const-class v0, La/vko;

    .line 2
    .line 3
    invoke-interface {p5, v0}, La/l8c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, La/vko;

    .line 9
    .line 10
    const-class v0, La/liv;

    .line 11
    .line 12
    invoke-interface {p5, v0}, La/l8c;->c(Ljava/lang/Class;)La/yx90;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v0, La/xtt;

    .line 17
    .line 18
    invoke-interface {p5, v0}, La/l8c;->c(Ljava/lang/Class;)La/yx90;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v1, La/z5s0;

    .line 23
    .line 24
    invoke-interface {p5, p0}, La/l8c;->b(La/cca0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v5, p0

    .line 29
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {p5, p1}, La/l8c;->b(La/cca0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v6, p0

    .line 36
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p5, p2}, La/l8c;->b(La/cca0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v7, p0

    .line 43
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {p5, p3}, La/l8c;->b(La/cca0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v8, p0

    .line 50
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    invoke-interface {p5, p4}, La/l8c;->b(La/cca0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v9, p0

    .line 57
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v9}, La/z5s0;-><init>(La/vko;La/yx90;La/yx90;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/x7c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, La/cca0;

    .line 2
    .line 3
    const-class v0, La/oa5;

    .line 4
    .line 5
    const-class v1, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, La/cca0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, La/cca0;

    .line 11
    .line 12
    const-class v2, La/io7;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, La/cca0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, La/cca0;

    .line 18
    .line 19
    const-class v3, La/sgx;

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, La/cca0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, La/cca0;

    .line 25
    .line 26
    const-class v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-direct {v4, v3, v5}, La/cca0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, La/cca0;

    .line 32
    .line 33
    const-class v5, La/fyo0;

    .line 34
    .line 35
    invoke-direct {v3, v5, v1}, La/cca0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v1, La/yhv;

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v5, La/w7c;

    .line 45
    .line 46
    const-class v6, La/z5s0;

    .line 47
    .line 48
    invoke-direct {v5, v6, v1}, La/w7c;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v1, La/vko;

    .line 52
    .line 53
    invoke-static {v1}, La/dti;->c(Ljava/lang/Class;)La/dti;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v5, v1}, La/w7c;->a(La/dti;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, La/dti;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    const-class v7, La/xtt;

    .line 64
    .line 65
    invoke-direct {v1, v6, v6, v7}, La/dti;-><init>(IILjava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, La/w7c;->a(La/dti;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, La/dti;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct {v1, p0, v6, v7}, La/dti;-><init>(La/cca0;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, La/w7c;->a(La/dti;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, La/dti;

    .line 81
    .line 82
    invoke-direct {v1, v0, v6, v7}, La/dti;-><init>(La/cca0;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, La/w7c;->a(La/dti;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, La/dti;

    .line 89
    .line 90
    invoke-direct {v1, v2, v6, v7}, La/dti;-><init>(La/cca0;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, La/w7c;->a(La/dti;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, La/dti;

    .line 97
    .line 98
    invoke-direct {v1, v4, v6, v7}, La/dti;-><init>(La/cca0;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1}, La/w7c;->a(La/dti;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, La/dti;

    .line 105
    .line 106
    invoke-direct {v1, v3, v6, v7}, La/dti;-><init>(La/cca0;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1}, La/w7c;->a(La/dti;)V

    .line 110
    .line 111
    .line 112
    const-class v1, La/liv;

    .line 113
    .line 114
    invoke-static {v1}, La/dti;->a(Ljava/lang/Class;)La/dti;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v5, v1}, La/w7c;->a(La/dti;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, La/pi30;

    .line 122
    .line 123
    const/16 v8, 0x1b

    .line 124
    .line 125
    invoke-direct {v1, v8}, La/pi30;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object p0, v1, La/pi30;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v0, v1, La/pi30;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, v1, La/pi30;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, v1, La/pi30;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v3, v1, La/pi30;->f:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, v5, La/w7c;->g:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v5}, La/w7c;->b()La/x7c;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v0, La/wtt;

    .line 145
    .line 146
    invoke-direct {v0, v7}, La/wtt;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const-class v1, La/wtt;

    .line 150
    .line 151
    invoke-static {v1}, La/x7c;->b(Ljava/lang/Class;)La/w7c;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput v6, v1, La/w7c;->b:I

    .line 156
    .line 157
    new-instance v2, La/v7c;

    .line 158
    .line 159
    invoke-direct {v2, v0, v7}, La/v7c;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v1, La/w7c;->g:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v1}, La/w7c;->b()La/x7c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "fire-auth"

    .line 169
    .line 170
    const-string v2, "24.1.0"

    .line 171
    .line 172
    invoke-static {v1, v2}, La/akg;->E(Ljava/lang/String;Ljava/lang/String;)La/x7c;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    filled-new-array {p0, v0, v1}, [La/x7c;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method
