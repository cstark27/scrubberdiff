.class public final Lden;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field private a:Lddv;


# direct methods
.method public constructor <init>(Lddv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lden;->a:Lddv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lden;->a:Lddv;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lddv;->a:Lczt;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lczt;->a(Z)V

    return-void
.end method
