.class public interface abstract La/v29;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/a25;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/a25;

    .line 7
    .line 8
    invoke-direct {v1, v0}, La/a25;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, La/v29;->a:La/a25;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Ljava/util/List;
.end method
