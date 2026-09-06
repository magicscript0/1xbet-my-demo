.class public final La/lgs0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La/lgs0;


# instance fields
.field public final a:La/xes0;

.field public final b:La/r54;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/lgs0;

    .line 2
    .line 3
    invoke-direct {v0}, La/lgs0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/lgs0;->c:La/lgs0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, La/xes0;->b:La/xes0;

    .line 2
    .line 3
    sget-object v1, La/r54;->d:La/r54;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, La/r54;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, La/r54;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, La/r54;->b:Z

    .line 17
    .line 18
    sput-object v1, La/r54;->d:La/r54;

    .line 19
    .line 20
    :cond_0
    sget-object v1, La/r54;->d:La/r54;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La/lgs0;->a:La/xes0;

    .line 26
    .line 27
    iput-object v1, p0, La/lgs0;->b:La/r54;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(La/c2p;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/lgs0;->a:La/xes0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, La/xes0;->b(Landroid/content/SharedPreferences;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
