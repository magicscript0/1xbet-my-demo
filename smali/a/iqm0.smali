.class public final La/iqm0;
.super La/rcm;
.source "SourceFile"


# static fields
.field public static final d:La/iqm0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/iqm0;

    .line 2
    .line 3
    sget-object v1, La/hqm0;->i:La/ybm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [La/hqm0;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, La/v1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Ljava/lang/Enum;

    .line 13
    .line 14
    sget-object v2, La/hqm0;->g:La/hqm0;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, La/rcm;-><init>([Ljava/lang/Enum;Ljava/lang/Enum;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, La/iqm0;->d:La/iqm0;

    .line 20
    .line 21
    return-void
.end method
