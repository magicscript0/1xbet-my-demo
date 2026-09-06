.class public final La/abw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/flw;


# static fields
.field public static final g:La/glw;


# instance fields
.field public a:I

.field public b:La/haw;

.field public c:La/uaw;

.field public d:La/uaw;

.field public e:La/uaw;

.field public f:La/uaw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/glw;

    .line 2
    .line 3
    const-class v1, La/abw;

    .line 4
    .line 5
    sget-object v2, La/pib0;->a:La/qib0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, La/glw;-><init>(La/ecw;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/abw;->g:La/glw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getType()La/glw;
    .locals 0

    .line 1
    sget-object p0, La/abw;->g:La/glw;

    .line 2
    .line 3
    return-object p0
.end method
