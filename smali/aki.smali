.class public interface abstract Laki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laki;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lakj;

    invoke-direct {v0}, Lakj;-><init>()V

    new-instance v0, Lakm;

    invoke-direct {v0}, Lakm;-><init>()V

    new-instance v1, Lakl;

    iget-object v0, v0, Lakm;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lakl;-><init>(Ljava/util/Map;)V

    sput-object v1, Laki;->a:Laki;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
