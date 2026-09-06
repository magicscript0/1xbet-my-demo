.class public interface abstract La/qtt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/v1x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/t1x;

    .line 2
    .line 3
    sget-object v0, La/t1x;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, La/v1x;

    .line 6
    .line 7
    invoke-direct {v1, v0}, La/v1x;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, La/qtt;->a:La/v1x;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
