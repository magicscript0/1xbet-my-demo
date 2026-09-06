.class public final La/zng0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:La/zng0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/zng0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/zng0;->a:La/zng0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()La/xdw;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/xdw;"
        }
    .end annotation

    .line 1
    new-instance v0, La/jzd0;

    .line 2
    .line 3
    sget-object p0, La/pib0;->a:La/qib0;

    .line 4
    .line 5
    const-class v1, La/mog0;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, La/bog0;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v3, La/eog0;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, La/fog0;

    .line 24
    .line 25
    invoke-virtual {p0, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-class v5, La/iog0;

    .line 30
    .line 31
    invoke-virtual {p0, v5}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-class v6, La/log0;

    .line 36
    .line 37
    invoke-virtual {p0, v6}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v6, 0x5

    .line 42
    move-object v7, v3

    .line 43
    new-array v3, v6, [La/ecw;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    aput-object v1, v3, v8

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object v7, v3, v1

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    aput-object v4, v3, v7

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    aput-object v5, v3, v4

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    aput-object p0, v3, v5

    .line 59
    .line 60
    new-instance p0, La/ccm;

    .line 61
    .line 62
    sget-object v9, La/bog0;->INSTANCE:La/bog0;

    .line 63
    .line 64
    new-array v10, v8, [Ljava/lang/annotation/Annotation;

    .line 65
    .line 66
    const-string v11, "org.xplatform.onexuser.data.models.accountchange.sms.SmsCodeRequest.DataRequest.EmptyDataRequest"

    .line 67
    .line 68
    invoke-direct {p0, v11, v9, v10}, La/ccm;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, La/ccm;

    .line 72
    .line 73
    sget-object v10, La/fog0;->INSTANCE:La/fog0;

    .line 74
    .line 75
    new-array v11, v8, [Ljava/lang/annotation/Annotation;

    .line 76
    .line 77
    const-string v12, "org.xplatform.onexuser.data.models.accountchange.sms.SmsCodeRequest.DataRequest.SmsDataRequestRequest"

    .line 78
    .line 79
    invoke-direct {v9, v12, v10, v11}, La/ccm;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 80
    .line 81
    .line 82
    new-array v6, v6, [La/xdw;

    .line 83
    .line 84
    aput-object p0, v6, v8

    .line 85
    .line 86
    sget-object p0, La/cog0;->a:La/cog0;

    .line 87
    .line 88
    aput-object p0, v6, v1

    .line 89
    .line 90
    aput-object v9, v6, v7

    .line 91
    .line 92
    sget-object p0, La/gog0;->a:La/gog0;

    .line 93
    .line 94
    aput-object p0, v6, v4

    .line 95
    .line 96
    sget-object p0, La/jog0;->a:La/jog0;

    .line 97
    .line 98
    aput-object p0, v6, v5

    .line 99
    .line 100
    new-array v5, v8, [Ljava/lang/annotation/Annotation;

    .line 101
    .line 102
    const-string v1, "org.xplatform.onexuser.data.models.accountchange.sms.SmsCodeRequest.DataRequest"

    .line 103
    .line 104
    move-object v4, v6

    .line 105
    invoke-direct/range {v0 .. v5}, La/jzd0;-><init>(Ljava/lang/String;La/ecw;[La/ecw;[La/xdw;[Ljava/lang/annotation/Annotation;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
